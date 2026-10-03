.class final Lag/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lag/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lag/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lag/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lag/e;->a:Lag/d;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a()Lag/d;
    .locals 1

    .line 1
    sget-object v0, Lag/e;->a:Lag/d;

    .line 2
    .line 3
    return-object v0
.end method
