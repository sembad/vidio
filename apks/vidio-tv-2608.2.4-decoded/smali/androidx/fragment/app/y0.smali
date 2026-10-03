.class public final synthetic Landroidx/fragment/app/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/fragment/app/z0;

.field public final synthetic e:Landroidx/fragment/app/z0$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/z0;Landroidx/fragment/app/z0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/y0;->d:Landroidx/fragment/app/z0;

    iput-object p2, p0, Landroidx/fragment/app/y0;->e:Landroidx/fragment/app/z0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y0;->d:Landroidx/fragment/app/z0;

    iget-object v1, p0, Landroidx/fragment/app/y0;->e:Landroidx/fragment/app/z0$b;

    invoke-static {v0, v1}, Landroidx/fragment/app/z0;->b(Landroidx/fragment/app/z0;Landroidx/fragment/app/z0$b;)V

    return-void
.end method
