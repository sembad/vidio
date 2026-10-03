.class public final synthetic Ly/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ly/j2;


# direct methods
.method public synthetic constructor <init>(Ly/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/h2;->d:Ly/j2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/h2;->d:Ly/j2;

    invoke-static {v0}, Ly/j2;->I2(Ly/j2;)Lg2/d;

    move-result-object v0

    return-object v0
.end method
