.class public final Loq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcw/c;


# direct methods
.method constructor <init>(Lcw/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq/a;->a:Lcw/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll60/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loq/a;->a:Lcw/c;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcw/c;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
