.class public final Ljs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/l;


# static fields
.field public static final a:Ljs/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljs/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljs/l;->a:Ljs/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "below-player/live-info-route"

    .line 2
    .line 3
    return-object v0
.end method
