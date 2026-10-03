.class public final synthetic Lt0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic d:Lr0/d;

.field public final synthetic e:Lt0/h$a;


# direct methods
.method public synthetic constructor <init>(Lr0/d;Lt0/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/g;->d:Lr0/d;

    iput-object p2, p0, Lt0/g;->e:Lt0/h$a;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lt0/g;->d:Lr0/d;

    iget-object v0, p0, Lt0/g;->e:Lt0/h$a;

    invoke-static {p1, v0}, Lt0/h$a;->e(Lr0/d;Lt0/h$a;)V

    const/4 p1, 0x1

    return p1
.end method
