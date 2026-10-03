.class public final Lj10/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj10/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj10/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lj10/m$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj10/m$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj10/m$c;->a:Lj10/m$c;

    .line 7
    .line 8
    return-void
.end method
