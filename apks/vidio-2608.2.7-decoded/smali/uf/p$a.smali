.class final Luf/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Luf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luf/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luf/p$a;->a:Luf/p;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Luf/p;
    .locals 1

    .line 1
    sget-object v0, Luf/p$a;->a:Luf/p;

    .line 2
    .line 3
    return-object v0
.end method
