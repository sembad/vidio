.class final Lcom/vidio/android/tv/features/identity/ui/g0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/features/identity/ui/g0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Lcom/vidio/android/tv/features/identity/ui/g0;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/features/identity/ui/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/ui/g0$e$a;->d:Lcom/vidio/android/tv/features/identity/ui/g0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le20/e$b;

    .line 2
    .line 3
    instance-of p2, p1, Le20/e$b$g;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/ui/g0$e$a;->d:Lcom/vidio/android/tv/features/identity/ui/g0;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lb1/s;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p2, p1, v1}, Lb1/s;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/vidio/android/tv/features/identity/ui/f0;

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Lcom/vidio/android/tv/features/identity/ui/f0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/features/identity/ui/g0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p1, p1, Le20/e$b$a;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/vidio/android/tv/features/identity/ui/k0;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Lcom/vidio/android/tv/features/identity/ui/k0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/vidio/android/tv/features/identity/ui/f0;

    .line 35
    .line 36
    invoke-direct {p2, p1, v0}, Lcom/vidio/android/tv/features/identity/ui/f0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/features/identity/ui/g0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
