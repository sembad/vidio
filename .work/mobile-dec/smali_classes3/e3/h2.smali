.class public final synthetic Le3/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Le3/i2;


# direct methods
.method public synthetic constructor <init>(Le3/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/h2;->c:Le3/i2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h2;->c:Le3/i2;

    invoke-static {v0}, Le3/i2;->c(Le3/i2;)Le3/u;

    move-result-object v0

    return-object v0
.end method
