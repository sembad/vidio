.class public final Lq0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/f0$a;
    }
.end annotation


# static fields
.field private static final a:Lq0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq0/f0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq0/f0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq0/f0;->a:Lq0/c0;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lq0/c0;
    .locals 1

    .line 1
    sget-object v0, Lq0/f0;->a:Lq0/c0;

    .line 2
    .line 3
    return-object v0
.end method
