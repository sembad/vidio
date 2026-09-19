.class public final synthetic Lm2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lk2/d;

.field public final synthetic b:Lm2/e$a;


# direct methods
.method public synthetic constructor <init>(Lk2/d;Lm2/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/d;->a:Lk2/d;

    iput-object p2, p0, Lm2/d;->b:Lm2/e$a;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lm2/d;->a:Lk2/d;

    iget-object v0, p0, Lm2/d;->b:Lm2/e$a;

    invoke-static {p1, v0}, Lm2/e$a;->e(Lk2/d;Lm2/e$a;)V

    const/4 p1, 0x1

    return p1
.end method
