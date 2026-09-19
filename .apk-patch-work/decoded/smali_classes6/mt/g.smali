.class public final Lmt/g;
.super Leo/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmt/i;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Lp30/u;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lmt/i;Lp30/u;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmt/g;->a:Lmt/i;

    .line 2
    .line 3
    iput-object p1, p0, Lmt/g;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Lmt/g;->c:Lp30/u;

    .line 6
    .line 7
    invoke-direct {p0}, Leo/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmt/g;->a:Lmt/i;

    .line 2
    .line 3
    invoke-static {p1}, Lmt/i;->c(Lmt/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmt/g;->a:Lmt/i;

    .line 5
    .line 6
    invoke-static {p1}, Lmt/i;->c(Lmt/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmt/g;->c:Lp30/u;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp30/u;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lmt/g;->a:Lmt/i;

    .line 11
    .line 12
    iget-object v1, p0, Lmt/g;->b:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lmt/i;->e(Lmt/i;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
