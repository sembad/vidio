.class public final synthetic Lfj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk/b;


# instance fields
.field public final synthetic a:Lfj/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lfj/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/c;->a:Lfj/e;

    iput-object p2, p0, Lfj/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfj/c;->a:Lfj/e;

    iget-object v1, p0, Lfj/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lfj/e;->b(Lfj/e;Landroid/content/Context;)Lrk/a;

    move-result-object v0

    return-object v0
.end method
