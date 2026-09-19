.class public final synthetic Lt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lq0/d1;

.field public final synthetic e:Lt/f;

.field public final synthetic i:Ly/w;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lq0/d1;Lt/f;Ly/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lt/e;->d:Lq0/d1;

    iput-object p3, p0, Lt/e;->e:Lt/f;

    iput-object p4, p0, Lt/e;->i:Ly/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt/e;->e:Lt/f;

    iget-object v1, p0, Lt/e;->i:Ly/w;

    iget-object v2, p0, Lt/e;->c:Landroid/content/Context;

    iget-object v3, p0, Lt/e;->d:Lq0/d1;

    invoke-static {v2, v3, v0, v1}, Lt/f;->h(Landroid/content/Context;Lq0/d1;Lt/f;Ly/w;)Lx/a;

    move-result-object v0

    return-object v0
.end method
