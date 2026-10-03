.class public final synthetic Lyi/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi/c1$b;


# instance fields
.field public final synthetic a:Lyi/i1$d;


# direct methods
.method public synthetic constructor <init>(Lyi/i1$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/j1;->a:Lyi/i1$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    iget-object v0, p0, Lyi/j1;->a:Lyi/i1$d;

    .line 4
    .line 5
    check-cast v0, Lyi/i1$c;

    .line 6
    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, v0, Lyi/i1$d;->F:Lyi/c1$b;

    .line 10
    .line 11
    new-instance v1, Lyi/w0;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lyi/w0;-><init>(Lyi/c1$b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1}, Lyi/v0;->b(Ljava/util/List;Lxi/e;)Ljava/util/AbstractList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
