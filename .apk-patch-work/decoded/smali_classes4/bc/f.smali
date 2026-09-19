.class public final Lbc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;


# instance fields
.field final synthetic a:Lbc/k;

.field final synthetic b:Landroidx/navigation/b;


# direct methods
.method public constructor <init>(Lbc/k;Landroidx/navigation/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/f;->a:Lbc/k;

    .line 5
    .line 6
    iput-object p2, p0, Lbc/f;->b:Landroidx/navigation/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/f;->a:Lbc/k;

    .line 2
    .line 3
    iget-object v1, p0, Lbc/f;->b:Landroidx/navigation/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbc/k;->k(Landroidx/navigation/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
