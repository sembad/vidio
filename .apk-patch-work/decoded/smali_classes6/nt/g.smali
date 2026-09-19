.class public final synthetic Lnt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lnt/k;

.field public final synthetic d:Landroidx/fragment/app/Fragment;

.field public final synthetic e:Lp30/h0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lnt/k;Lp30/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnt/g;->c:Lnt/k;

    iput-object p1, p0, Lnt/g;->d:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lnt/g;->e:Lp30/h0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnt/g;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lnt/g;->e:Lp30/h0;

    iget-object v2, p0, Lnt/g;->c:Lnt/k;

    invoke-static {v0, v2, v1}, Lnt/k;->a(Landroidx/fragment/app/Fragment;Lnt/k;Lp30/h0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
