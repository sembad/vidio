.class final Ldf/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ldf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldf/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldf/h$a;->a:Ldf/h;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Ldf/h;
    .locals 1

    .line 1
    sget-object v0, Ldf/h$a;->a:Ldf/h;

    .line 2
    .line 3
    return-object v0
.end method
