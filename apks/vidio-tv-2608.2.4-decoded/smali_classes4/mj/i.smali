.class public final synthetic Lmj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk/b;


# instance fields
.field public final synthetic a:Lmj/m;

.field public final synthetic b:Lmj/b;


# direct methods
.method public synthetic constructor <init>(Lmj/m;Lmj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj/i;->a:Lmj/m;

    iput-object p2, p0, Lmj/i;->b:Lmj/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmj/i;->b:Lmj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/b;->f()Lmj/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lmj/z;

    .line 8
    .line 9
    iget-object v3, p0, Lmj/i;->a:Lmj/m;

    .line 10
    .line 11
    invoke-direct {v2, v0, v3}, Lmj/z;-><init>(Lmj/b;Lmj/c;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lmj/f;->a(Lmj/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
