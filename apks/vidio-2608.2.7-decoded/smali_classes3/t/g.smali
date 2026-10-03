.class public final synthetic Lt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lt/h;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lq0/d1;

.field public final synthetic i:Le0/h;


# direct methods
.method public synthetic constructor <init>(Lt/h;Landroid/content/Context;Lq0/d1;Le0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/g;->c:Lt/h;

    iput-object p2, p0, Lt/g;->d:Landroid/content/Context;

    iput-object p3, p0, Lt/g;->e:Lq0/d1;

    iput-object p4, p0, Lt/g;->i:Le0/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt/g;->e:Lq0/d1;

    iget-object v1, p0, Lt/g;->i:Le0/h;

    iget-object v2, p0, Lt/g;->c:Lt/h;

    iget-object v3, p0, Lt/g;->d:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lt/h;->b(Lt/h;Landroid/content/Context;Lq0/d1;Le0/h;)Lb0/u0;

    move-result-object v0

    return-object v0
.end method
