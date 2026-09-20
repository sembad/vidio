.class public final synthetic Lt/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lt/u0;


# direct methods
.method public synthetic constructor <init>(Lt/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/r0;->c:Lt/u0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/r0;->c:Lt/u0;

    invoke-static {v0}, Lt/u0;->c(Lt/u0;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
