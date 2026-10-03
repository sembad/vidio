.class public final synthetic Lmy/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmy/i;


# instance fields
.field public final synthetic a:Ln30/a;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Ln30/a;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy/o;->a:Ln30/a;

    iput-object p2, p0, Lmy/o;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmy/o;->a:Ln30/a;

    iget-object v1, p0, Lmy/o;->b:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v1}, Lcom/vidio/android/watchlist/following/a;->a(Ln30/a;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
