.class public final synthetic Lmt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo/a;


# instance fields
.field public final synthetic a:Lmt/i;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lp30/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lmt/i;Lp30/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmt/d;->a:Lmt/i;

    iput-object p1, p0, Lmt/d;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lmt/d;->c:Lp30/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzu/t;)Leo/a$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lmt/d;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lmt/d;->c:Lp30/u;

    iget-object v2, p0, Lmt/d;->a:Lmt/i;

    invoke-static {v2, v0, v1, p1, p2}, Lmt/i;->b(Lmt/i;Landroidx/fragment/app/Fragment;Lp30/u;Ljava/lang/String;Lzu/t;)Leo/a$a;

    move-result-object p1

    return-object p1
.end method
