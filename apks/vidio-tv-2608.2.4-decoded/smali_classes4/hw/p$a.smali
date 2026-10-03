.class public final Lhw/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhw/p$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhw/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhw/p$a;->a:Lhw/p$a;

    .line 7
    .line 8
    return-void
.end method
