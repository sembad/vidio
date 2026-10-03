.class public final Lr90/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr90/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lr90/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr90/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr90/a$a;->a:Lr90/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/time/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lr90/e;->a()Lkotlin/time/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
