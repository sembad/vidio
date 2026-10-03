.class public final La00/r1$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La00/r1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La00/r1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:La00/r1$c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La00/r1$c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La00/r1$c$b;->a:La00/r1$c$b;

    .line 7
    .line 8
    return-void
.end method
