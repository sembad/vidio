.class public final synthetic Ly/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/z2$d;


# instance fields
.field public final synthetic a:Ly/n2;

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Ly/n2;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/l2;->a:Ly/n2;

    iput-object p2, p0, Ly/l2;->b:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a(Lq0/z2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/l2;->a:Ly/n2;

    iget-object v1, p0, Ly/l2;->b:Landroid/util/Size;

    invoke-static {v0, v1, p1}, Ly/n2;->b0(Ly/n2;Landroid/util/Size;Lq0/z2;)V

    return-void
.end method
