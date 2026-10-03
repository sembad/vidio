.class public final Lv40/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv40/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv40/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Lio/ktor/utils/io/f;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/f;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lv40/b0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, p1, v1}, Lv40/b0;-><init>(ZLio/ktor/utils/io/f;Ll60/b;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    sget-object v1, Lz90/m1;->d:Lz90/m1;

    .line 16
    .line 17
    invoke-static {v1, p2, v0, p1}, Lio/ktor/utils/io/g0;->f(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/t0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/ktor/utils/io/t0;->a()Lio/ktor/utils/io/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final b(Lio/ktor/utils/io/f;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/f;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lw40/a;->a()Lf50/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lv40/t;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, p1, v3, v0, v2}, Lv40/t;-><init>(Lio/ktor/utils/io/f;ZLf50/e;Ll60/b;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lz90/m1;->d:Lz90/m1;

    .line 22
    .line 23
    invoke-static {p1, p2, v1}, Lio/ktor/utils/io/g0;->e(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/t0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/ktor/utils/io/t0;->a()Lio/ktor/utils/io/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final c(Lio/ktor/utils/io/d0;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/d0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lw40/a;->a()Lf50/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lv40/u;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, p1, v3, v0, v2}, Lv40/u;-><init>(Lio/ktor/utils/io/d0;ZLf50/e;Ll60/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Lio/ktor/utils/io/a0;->t(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/q0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/ktor/utils/io/q0;->a()Lio/ktor/utils/io/d0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
