.class public final synthetic Lo0/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo0/k2;


# direct methods
.method public synthetic constructor <init>(Lo0/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/h2;->d:Lo0/k2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/h2;->d:Lo0/k2;

    invoke-static {v0}, Lo0/k2;->H2(Lo0/k2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
