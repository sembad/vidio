.class public final La00/f1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La00/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La00/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:La00/f1$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La00/f1$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La00/f1$c;->a:La00/f1$c;

    .line 7
    .line 8
    return-void
.end method
