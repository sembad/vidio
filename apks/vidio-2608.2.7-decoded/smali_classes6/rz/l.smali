.class public final synthetic Lrz/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lrz/m;


# direct methods
.method public synthetic constructor <init>(Lrz/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz/l;->c:Lrz/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrz/l;->c:Lrz/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/s;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
