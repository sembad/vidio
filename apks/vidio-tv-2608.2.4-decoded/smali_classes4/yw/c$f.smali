.class public final Lyw/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lyw/c$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyw/c$f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyw/c$f;->a:Lyw/c$f;

    .line 7
    .line 8
    return-void
.end method
