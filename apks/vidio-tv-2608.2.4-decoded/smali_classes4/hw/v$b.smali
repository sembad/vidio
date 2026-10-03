.class public final Lhw/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lhw/v$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhw/v$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhw/v$b;->d:Lhw/v$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lhw/u;->a(Lhw/v;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
