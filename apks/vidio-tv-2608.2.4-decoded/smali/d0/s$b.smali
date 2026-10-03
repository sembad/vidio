.class public final Ld0/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ld0/s$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/s$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld0/s$b;->a:Ld0/s$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(IIII)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Start"

    .line 2
    .line 3
    return-object v0
.end method
