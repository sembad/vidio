.class public final Lg0/i$a$d;
.super Lg0/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lg0/i$a$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/i$a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/i$a$d;->a:Lg0/i$a$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "UnknownCameraStatus"

    .line 2
    .line 3
    return-object v0
.end method
