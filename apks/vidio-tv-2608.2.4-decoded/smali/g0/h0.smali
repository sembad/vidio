.class public final Lg0/h0;
.super Lg0/t0;
.source "SourceFile"


# annotations
.annotation runtime Lh60/e;
.end annotation


# static fields
.field private static final b:Lg0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lg0/t0$a;->d:Lg0/t0$a;

    .line 2
    .line 3
    new-instance v0, Lg0/h0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lg0/t0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg0/h0;->b:Lg0/h0;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic c()Lg0/h0;
    .locals 1

    .line 1
    sget-object v0, Lg0/h0;->b:Lg0/h0;

    .line 2
    .line 3
    return-object v0
.end method
