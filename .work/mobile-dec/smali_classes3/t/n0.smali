.class public final synthetic Lt/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lt/p0;


# direct methods
.method public synthetic constructor <init>(Lt/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/n0;->c:Lt/p0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/n0;->c:Lt/p0;

    invoke-static {v0}, Lt/p0;->E(Lt/p0;)La0/b;

    move-result-object v0

    return-object v0
.end method
