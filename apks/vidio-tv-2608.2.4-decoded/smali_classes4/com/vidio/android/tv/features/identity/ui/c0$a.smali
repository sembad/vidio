.class final Lcom/vidio/android/tv/features/identity/ui/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/features/identity/ui/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vidio/android/tv/features/identity/ui/t;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/features/identity/ui/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/ui/c0$a;->d:Lcom/vidio/android/tv/features/identity/ui/t;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vidio/android/tv/features/identity/ui/g0$b;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vidio/android/tv/features/identity/ui/g0$b$a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/ui/c0$a;->d:Lcom/vidio/android/tv/features/identity/ui/t;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/vidio/android/tv/features/identity/ui/s$a;

    .line 10
    .line 11
    check-cast p1, Lcom/vidio/android/tv/features/identity/ui/g0$b$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vidio/android/tv/features/identity/ui/g0$b$a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/vidio/android/tv/features/identity/ui/g0$b$a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, v1, p1}, Lcom/vidio/android/tv/features/identity/ui/s$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2}, Lcom/vidio/android/tv/features/identity/ui/t;->a(Lcom/vidio/android/tv/features/identity/ui/s;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Lcom/vidio/android/tv/features/identity/ui/g0$b$b;->a:Lcom/vidio/android/tv/features/identity/ui/g0$b$b;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/vidio/android/tv/features/identity/ui/s$b;->a:Lcom/vidio/android/tv/features/identity/ui/s$b;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/vidio/android/tv/features/identity/ui/t;->a(Lcom/vidio/android/tv/features/identity/ui/s;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method
