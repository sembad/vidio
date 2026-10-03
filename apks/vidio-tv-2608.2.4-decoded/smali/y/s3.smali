.class public final synthetic Ly/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ly/t3;


# direct methods
.method public synthetic constructor <init>(Ly/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/s3;->d:Ly/t3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/s3;->d:Ly/t3;

    invoke-static {v0}, Ly/t3;->M2(Ly/t3;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
