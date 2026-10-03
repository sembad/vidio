.class public final Lu8/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lu8/h;

.field private b:Lv7/k0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu8/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lu8/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu8/i$a;->a:Lu8/h;

    .line 10
    .line 11
    sget-object v0, Lv7/i;->a:Lv7/k0;

    .line 12
    .line 13
    iput-object v0, p0, Lu8/i$a;->b:Lv7/k0;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lu8/i$a;)Lu8/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8/i$a;->a:Lu8/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lu8/i$a;)Lv7/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8/i$a;->b:Lv7/k0;

    .line 2
    .line 3
    return-object p0
.end method
