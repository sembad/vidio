.class public final synthetic Lt0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lt0/h;

.field public final synthetic e:Lv0/k;


# direct methods
.method public synthetic constructor <init>(Lt0/h;Lv0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/c;->d:Lt0/h;

    iput-object p2, p0, Lt0/c;->e:Lv0/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/c;->d:Lt0/h;

    iget-object v1, p0, Lt0/c;->e:Lv0/k;

    invoke-static {v0, v1}, Lt0/h;->e(Lt0/h;Lv0/k;)Lr0/c;

    move-result-object v0

    return-object v0
.end method
