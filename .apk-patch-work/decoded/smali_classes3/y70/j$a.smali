.class public final Ly70/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly70/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly70/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ly70/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly70/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly70/j$a;->a:Ly70/j$a;

    .line 7
    .line 8
    return-void
.end method
