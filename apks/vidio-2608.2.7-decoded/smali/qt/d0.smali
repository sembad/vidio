.class public final Lqt/d0;
.super Lqt/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt/d0$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt/d0;->c:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Len/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Len/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Len/e$a;->e(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrt/b;

    .line 11
    .line 12
    iget-object v2, p0, Lqt/d0;->c:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lrt/b;-><init>(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Len/e$a;->a(Lrt/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Len/e$a;->b()Len/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Len/d;->b:I

    .line 25
    .line 26
    sget-object v1, Len/b;->d:Len/b$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Len/b$a;->a(Landroid/content/Context;Len/e;)Len/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Len/d;->g(Len/b;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lqt/d0$a;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Li70/a;->d(Li70/a$b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
