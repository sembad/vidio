.class final Llt/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Llt/g;

.field final synthetic e:Llt/b;


# direct methods
.method constructor <init>(Llt/g;Llt/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llt/h$a;->d:Llt/g;

    .line 5
    .line 6
    iput-object p2, p0, Llt/h$a;->e:Llt/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llt/l$b;

    .line 2
    .line 3
    sget-object p2, Llt/l$b$a;->a:Llt/l$b$a;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Llt/h$a;->d:Llt/g;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Llt/g;->h(Llt/g;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p2, p1, Llt/l$b$b;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Llt/h$a;->e:Llt/b;

    .line 22
    .line 23
    invoke-virtual {p2}, Llt/b;->a()Llt/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p1, Llt/l$b$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Llt/l$b$b;->a()Llt/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p2, p1}, Llt/g;->i(Llt/g;Llt/a;Llt/k;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method
