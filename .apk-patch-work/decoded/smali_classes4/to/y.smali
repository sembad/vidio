.class public final synthetic Lto/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic c:Lto/b0;


# direct methods
.method public synthetic constructor <init>(Lto/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/y;->c:Lto/b0;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lto/y;->c:Lto/b0;

    invoke-static {v0}, Lto/b0;->a(Lto/b0;)V

    return-void
.end method
