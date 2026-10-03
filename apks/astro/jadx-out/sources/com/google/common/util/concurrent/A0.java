package com.google.common.util.concurrent;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true)
@InterfaceC3132x
/* loaded from: classes3.dex */
public final class A0 {
    private A0() {
    }

    @InterfaceC4043a
    @t2.c
    public static void a(ExecutorService executorService) {
        com.google.common.base.W.a(b(executorService, Long.MAX_VALUE, TimeUnit.NANOSECONDS));
    }

    @InterfaceC4043a
    @t2.c
    public static boolean b(ExecutorService executorService, long j5, TimeUnit timeUnit) {
        boolean z5 = false;
        try {
            long nanos = timeUnit.toNanos(j5);
            while (true) {
                try {
                    break;
                } catch (InterruptedException unused) {
                    z5 = true;
                    nanos = (System.nanoTime() + nanos) - System.nanoTime();
                }
            }
            return executorService.awaitTermination(nanos, TimeUnit.NANOSECONDS);
        } finally {
            if (z5) {
                Thread.currentThread().interrupt();
            }
        }
    }

    @t2.c
    public static void c(CountDownLatch countDownLatch) {
        boolean z5 = false;
        while (true) {
            try {
                countDownLatch.await();
                break;
            } catch (InterruptedException unused) {
                z5 = true;
            } catch (Throwable th) {
                if (z5) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
    }

    @InterfaceC4083a
    @t2.c
    public static boolean d(CountDownLatch countDownLatch, long j5, TimeUnit timeUnit) {
        boolean z5 = false;
        try {
            long nanos = timeUnit.toNanos(j5);
            while (true) {
                try {
                    break;
                } catch (InterruptedException unused) {
                    z5 = true;
                    nanos = (System.nanoTime() + nanos) - System.nanoTime();
                }
            }
            return countDownLatch.await(nanos, TimeUnit.NANOSECONDS);
        } finally {
            if (z5) {
                Thread.currentThread().interrupt();
            }
        }
    }

    @t2.c
    public static boolean e(Condition condition, long j5, TimeUnit timeUnit) {
        boolean z5 = false;
        try {
            long nanos = timeUnit.toNanos(j5);
            while (true) {
                try {
                    break;
                } catch (InterruptedException unused) {
                    z5 = true;
                    nanos = (System.nanoTime() + nanos) - System.nanoTime();
                }
            }
            return condition.await(nanos, TimeUnit.NANOSECONDS);
        } finally {
            if (z5) {
                Thread.currentThread().interrupt();
            }
        }
    }

    @f0
    @InterfaceC4083a
    public static <V> V f(Future<V> future) throws ExecutionException {
        V v5;
        boolean z5 = false;
        while (true) {
            try {
                v5 = future.get();
                break;
            } catch (InterruptedException unused) {
                z5 = true;
            } catch (Throwable th) {
                if (z5) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
        return v5;
    }

    @InterfaceC4083a
    @f0
    @t2.c
    public static <V> V g(Future<V> future, long j5, TimeUnit timeUnit) throws ExecutionException, TimeoutException {
        boolean z5 = false;
        try {
            long nanos = timeUnit.toNanos(j5);
            while (true) {
                try {
                    break;
                } catch (InterruptedException unused) {
                    z5 = true;
                    nanos = (System.nanoTime() + nanos) - System.nanoTime();
                }
            }
            return future.get(nanos, TimeUnit.NANOSECONDS);
        } finally {
            if (z5) {
                Thread.currentThread().interrupt();
            }
        }
    }

    @t2.c
    public static void h(Thread thread) {
        boolean z5 = false;
        while (true) {
            try {
                thread.join();
                break;
            } catch (InterruptedException unused) {
                z5 = true;
            } catch (Throwable th) {
                if (z5) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
    }

    @t2.c
    public static void i(Thread thread, long j5, TimeUnit timeUnit) {
        com.google.common.base.H.E(thread);
        boolean z5 = false;
        try {
            long nanos = timeUnit.toNanos(j5);
            long nanoTime = System.nanoTime() + nanos;
            while (true) {
                try {
                    TimeUnit.NANOSECONDS.timedJoin(thread, nanos);
                    break;
                } catch (InterruptedException unused) {
                    z5 = true;
                    nanos = nanoTime - System.nanoTime();
                }
            }
        } finally {
            if (z5) {
                Thread.currentThread().interrupt();
            }
        }
    }

    @t2.c
    public static <E> void j(BlockingQueue<E> blockingQueue, E e5) {
        boolean z5 = false;
        while (true) {
            try {
                blockingQueue.put(e5);
                break;
            } catch (InterruptedException unused) {
                z5 = true;
            } catch (Throwable th) {
                if (z5) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
    }

    @t2.c
    public static void k(long j5, TimeUnit timeUnit) {
        boolean z5 = false;
        try {
            long nanos = timeUnit.toNanos(j5);
            long nanoTime = System.nanoTime() + nanos;
            while (true) {
                try {
                    TimeUnit.NANOSECONDS.sleep(nanos);
                    break;
                } catch (InterruptedException unused) {
                    z5 = true;
                    nanos = nanoTime - System.nanoTime();
                }
            }
        } finally {
            if (z5) {
                Thread.currentThread().interrupt();
            }
        }
    }

    @t2.c
    public static <E> E l(BlockingQueue<E> blockingQueue) {
        E take;
        boolean z5 = false;
        while (true) {
            try {
                take = blockingQueue.take();
                break;
            } catch (InterruptedException unused) {
                z5 = true;
            } catch (Throwable th) {
                if (z5) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
        return take;
    }

    @t2.c
    public static boolean m(Semaphore semaphore, int i5, long j5, TimeUnit timeUnit) {
        boolean z5 = false;
        try {
            long nanos = timeUnit.toNanos(j5);
            while (true) {
                try {
                    break;
                } catch (InterruptedException unused) {
                    z5 = true;
                    nanos = (System.nanoTime() + nanos) - System.nanoTime();
                }
            }
            return semaphore.tryAcquire(i5, nanos, TimeUnit.NANOSECONDS);
        } finally {
            if (z5) {
                Thread.currentThread().interrupt();
            }
        }
    }

    @t2.c
    public static boolean n(Semaphore semaphore, long j5, TimeUnit timeUnit) {
        return m(semaphore, 1, j5, timeUnit);
    }

    @t2.c
    public static boolean o(Lock lock, long j5, TimeUnit timeUnit) {
        boolean z5 = false;
        try {
            long nanos = timeUnit.toNanos(j5);
            while (true) {
                try {
                    break;
                } catch (InterruptedException unused) {
                    z5 = true;
                    nanos = (System.nanoTime() + nanos) - System.nanoTime();
                }
            }
            return lock.tryLock(nanos, TimeUnit.NANOSECONDS);
        } finally {
            if (z5) {
                Thread.currentThread().interrupt();
            }
        }
    }
}
