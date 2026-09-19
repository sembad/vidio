.class public final synthetic Lz4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/platform/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/o;->c:Landroidx/compose/ui/platform/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/o;->c:Landroidx/compose/ui/platform/a;

    invoke-static {v0}, Landroidx/compose/ui/platform/a;->o0(Landroidx/compose/ui/platform/a;)V

    return-void
.end method
