.class public final synthetic Lt/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lt/y0;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lt/y0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/v0;->c:Lt/y0;

    iput-object p2, p0, Lt/v0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/v0;->c:Lt/y0;

    iget-object v1, p0, Lt/v0;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lt/y0;->a(Lt/y0;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
