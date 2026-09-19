.class public final Lz1/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;


# instance fields
.field final synthetic a:Lz1/z3;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lz1/z3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/y3;->a:Lz1/z3;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/y3;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/y3;->a:Lz1/z3;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/y3;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz1/z3;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
