.class public final synthetic Lrz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lrz/j;


# direct methods
.method public synthetic constructor <init>(Lrz/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz/i;->c:Lrz/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrz/i;->c:Lrz/j;

    invoke-static {p1}, Lrz/j;->o(Lrz/j;)V

    return-void
.end method
