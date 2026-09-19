.class final Lwp/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj00/a$b;


# instance fields
.field final synthetic a:Lfv/c;


# direct methods
.method constructor <init>(Lfv/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp/x1;->a:Lfv/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp/x1;->a:Lfv/c;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfv/c;->d(Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
