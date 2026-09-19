.class public final Ls00/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls00/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ls00/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls00/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls00/b$b;->a:Ls00/b$b;

    .line 7
    .line 8
    return-void
.end method
