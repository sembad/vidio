.class public final Lqv/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqv/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqv/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqv/a$a;->a:Lqv/a$a;

    .line 7
    .line 8
    return-void
.end method
