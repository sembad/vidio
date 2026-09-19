.class public final Lr1/j1;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/l2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/j1$a;
    }
.end annotation


# static fields
.field public static final P:Lr1/j1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/j1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1/j1;->P:Lr1/j1$a;

    .line 7
    .line 8
    return-void
.end method

.method public static J2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
