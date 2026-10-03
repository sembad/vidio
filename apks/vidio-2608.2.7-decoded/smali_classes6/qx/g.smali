.class public final synthetic Lqx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lqx/p;


# direct methods
.method public synthetic constructor <init>(Lqx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx/g;->c:Lqx/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqx/g;->c:Lqx/p;

    invoke-static {p1}, Lqx/p;->P(Lqx/p;)V

    return-void
.end method
