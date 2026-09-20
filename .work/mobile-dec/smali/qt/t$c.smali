.class public final Lqt/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt/t;->b(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqt/t;


# direct methods
.method constructor <init>(Lqt/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt/t$c;->a:Lqt/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Lk20/f;
    .locals 3

    .line 1
    new-instance v0, Lqt/t$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lqt/t$c;->a:Lqt/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqt/t$c$a;-><init>(Lqt/t;Ltb0/c;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lsc0/g;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld10/b;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lk20/z;->a:Lk20/z;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Lk20/p;

    .line 23
    .line 24
    invoke-virtual {v0}, Ld10/b;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Ld10/b;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v2, v0}, Lk20/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
