.class public final Lna/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;


# instance fields
.field final synthetic a:Lna/d;

.field final synthetic b:Lna/o;


# direct methods
.method public constructor <init>(Lna/d;Lna/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna/m;->a:Lna/d;

    .line 5
    .line 6
    iput-object p2, p0, Lna/m;->b:Lna/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lna/m;->a:Lna/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma/e;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lna/m;->b:Lna/o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lna/o;->i(Lma/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
