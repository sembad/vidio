.class public final synthetic Landroidx/work/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/work/impl/r;

.field public final synthetic e:Lic/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/r;Lic/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/q;->d:Landroidx/work/impl/r;

    iput-object p2, p0, Landroidx/work/impl/q;->e:Lic/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/q;->e:Lic/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/work/impl/q;->d:Landroidx/work/impl/r;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Landroidx/work/impl/r;->b(Lic/p;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
