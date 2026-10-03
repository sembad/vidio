.class final Lsn/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv/a$b;


# instance fields
.field final synthetic a:Lcp/b;


# direct methods
.method constructor <init>(Lcp/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsn/p;->a:Lcp/b;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsn/p;->a:Lcp/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcp/b;->d(Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
