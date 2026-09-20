.class public final synthetic Lmt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lmt/i;

.field public final synthetic d:Lp30/u;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lmt/i;Lp30/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmt/b;->c:Lmt/i;

    iput-object p3, p0, Lmt/b;->d:Lp30/u;

    iput-object p1, p0, Lmt/b;->e:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwy/q;

    check-cast p2, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lmt/b;->c:Lmt/i;

    iget-object v0, p0, Lmt/b;->d:Lp30/u;

    iget-object v1, p0, Lmt/b;->e:Landroidx/fragment/app/Fragment;

    invoke-static {p3, v0, v1, p1, p2}, Lmt/i;->a(Lmt/i;Lp30/u;Landroidx/fragment/app/Fragment;Lwy/q;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
